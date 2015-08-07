###############################
|          Wordcount          |
###############################
Version: 1.0

Heroku address: https://git.heroku.com/still-ravine-2414.git

HEROKU BUGS:

{      ERROR:
remote:  !     Push rejected, no Cedar-supported app detected
remote: HINT: This occurs when Heroku cannot detect the buildpack
remote:       to use for this application automatically.
remote: See https://devcenter.heroku.com/articles/buildpacks
}
  Troubleshooting steps: Compared related files with the keys used

Created by: Michael Summers
Copyright: No copyright held by Michael Summers. Any and all copyrights held by other owners of related technologies should not be violated in the use of this program.
License information: None held

Technologies utilized:
  *Terminal
  *Atom - All code is written using the atom word-processor
  *RSPEC - used to test conditions and ensure successful working status
  *Sinatra - Used for hosting and running the server for testing
  *Github - Used for change-control and file-hosting
  *Heroku - Used for publishing web content

Description: This program takes two inputs, a string of words to search and a search term, and outputs the number of times the search term occurs in the string. Handles mixed-case words.

Setup and Use:
When the server is initialized, a user should be able to navigate to the webpage, input the string to search into the input box labeled "Enter the string you want to search:". Then, input the word you want to find within the search search into the box labeled "Enter the word you want to find in the string". After that, click "PROCESSING". The page will redirect you to the results page.

Known Bugs:
Not tested, but most likely cannot handle (or considers "word," to be different word than "word") puntuation.

Contact Information:
Program not meant to be a maintained or profitable project. As such, I dont intend to maintain or regularly update this program. Sorry for any inconvenience.

Support:
Some assistance with syntax and rules for use was obtained from ruby-doc.org, previous projects I have uploaded to github, and "learnhowtoprogram.com".

Legal Information:
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
