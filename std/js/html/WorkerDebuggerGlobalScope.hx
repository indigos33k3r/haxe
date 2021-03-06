/*
 * Copyright (C)2005-2018 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla\WorkerDebuggerGlobalScope.webidl. Do not edit!

package js.html;

@:native("WorkerDebuggerGlobalScope")
extern class WorkerDebuggerGlobalScope extends EventTarget
{
	var global(default,null) : Dynamic;
	var onmessage : haxe.Constraints.Function;
	
	/** @throws DOMError */
	function createSandbox( name : String, prototype : Dynamic ) : Dynamic;
	/** @throws DOMError */
	function loadSubScript( url : String, ?sandbox : Dynamic ) : Void;
	function enterEventLoop() : Void;
	function leaveEventLoop() : Void;
	function postMessage( message : String ) : Void;
	/** @throws DOMError */
	function setImmediate( handler : haxe.Constraints.Function ) : Void;
	function reportError( message : String ) : Void;
	/** @throws DOMError */
	function retrieveConsoleEvents() : Array<Dynamic>;
	/** @throws DOMError */
	function setConsoleEventHandler( handler : haxe.Constraints.Function ) : Void;
	function dump( ?string : String ) : Void;
}