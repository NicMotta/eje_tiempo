PImage img;
PrintWriter output;

float [] eje_x = new float [1000000];
float [] eje_y = new float [1000000];
float [] eje_z = new float [1000000];

int resolucion = 1;

float nR;
float nG;
float nB;

void setup() {
  size(400, 400, P3D);
  output = createWriter("rgbvalues3.csv");
}
void draw() {
    float[] numeros = new float[5000000];
    numeros[0]=0;
   
    img = loadImage( "image4.jpg" );
    img.loadPixels();
    image(img,0,0); //muestro la imagen o no
 
   output.println("eje_x" + "," + "eje_y" + "," + "eje_z"); // Escribo los headers de las columnas
   
    for (int y = 0; y < height; y = y + resolucion) {
      for (int x = 0; x < width; x = x + resolucion) {
        int loc = x + y*width;     
        
         int r = img.pixels[loc]>>16 & 0xFF;
         int b = img.pixels[loc]>>8 & 0xFF;
         int g = img.pixels[loc] & 0xFF; 
         
         nR = map(r, 0, 255, 0 , 400);
         nG = map(g, 0, 255, 0 , 400);
         nB = map(b, 0, 255, 0 , 400);
         
       
       eje_x[x] = r;
       eje_y[x] = b;
       eje_z[x] = g;
       
       //noStroke();
       //circle(eje_x[x], eje_y[x], 5);
       point(eje_x[x], eje_y[x], eje_z[x]);
       
       
        output.println(int(r) + "," + int(g) + "," + int(b));   
        
      }
    }
   
    output.println();
 
 
output.flush();
output.close(); // Termina el archivo

//print(eje_x[2]); // le pido que muestre valor
//exit(); // cierra el programa
} 
