package com.prompt;

public class OpenCommmandPrompt {
	
	
	public static void main(String[] args) {
		
				try {
					
					Runtime.getRuntime().exec(new String[] {"cmd.exe","/c","Start","D:\\workspace_SiteConstruction\\CmdPromptOpener\\src\\testBat.bat"});
					
				} catch(Exception e) {
					
				}
	}

}
