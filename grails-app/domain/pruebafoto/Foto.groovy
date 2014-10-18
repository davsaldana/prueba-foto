package pruebafoto

class Foto {

	byte[] image;
	String imageContentType = "jpeg";

	static constraints = {
		image nullable: true, blank: true, maxSize: 1024 * 1024 * 1 //1MB
	}
}
