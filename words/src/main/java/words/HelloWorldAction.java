package words;

import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private MessageStore messageStore;

	private String name;

	@Override
	public String execute() {
		messageStore = new MessageStore();
		return "SUCCESS";
	}

	public MessageStore getMessageStore() {
		return messageStore;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

}
