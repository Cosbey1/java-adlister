import java.io.Serializable;

public class Quote implements Serializable {

    private long id;
    private String Author;
    private String content;

    public Quote(){};

    public Quote(long id, String Author, String content) {
        this.id = id;
        this.Author = Author;
        this.content = content;
    }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getAuthor() {
        return Author;
    }

    public void setAuthor(String author) {
        Author = author;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
