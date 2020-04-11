package charleywong.views;

import charleywong.EntityIndex;

class Index extends View {
    override public function description() return "一個開放源碼同開放數據嘅商業/品牌目錄.";
    override public function render() {
        return super.render();
    }

    static public function searchForm(query:String, autoFocus:Bool) return jsx('
        <form className="d-flex" action="/" autoComplete=${query == "" ? "on" : "off"}>
            <input className="w-100 p-3 search-input" type="text" name="search" placeholder="商業/專頁名稱" defaultValue=${query} autoFocus=${autoFocus} />
            <input className="btn m-0 p-3 search-btn" type="submit" value="🔎" />
        </form>
    ');

    override function bodyContent() {
        return jsx('
            <Fragment>
                <div className="p-3 text-center color_black_o60 container-tags">
                    <span className="d-block d-md-inline">今期流行</span>
                    <ul className="tags d-inline">
                        <li><a href="https://www.facebook.com/charleywong2020/posts/146711696871857" target="_blank"><i className="fas fa-coffee"></i> 咖啡豆</a></li>
                        <li><a href="https://www.facebook.com/charleywong2020/posts/148761586666868"  target="_blank"><i className="fas fa-bath"></i> 番梘</a></li>
                        <li><a href="https://www.facebook.com/charleywong2020/posts/149977753211918"  target="_blank"><i className="fas fa-people-carry"></i> 搬屋</a></li>
                    </ul>
                </div>
                <div className="mt-5 container">
                    <div className="row justify-content-center">
                        <div className="col-12 col-md-10 col-lg-4 text-center">
                            <img className="img-fluid" src=${R("/images/logo4.png")} alt="Charley Wong" width="709" height="468" />
                            ${searchForm("", true)}
                            <img className="img-fluid" src=${R("/images/logo-b-gif.gif")} alt="和你查" width="709" height="462" />
                            
                            <div className="mt-3">
                                <a href="list/all">查看完整名單</a>
                            </div>
                        </div>

                        <div className="col-12 col-md-6 col-lg-4 order-first-lg">
                            <div>
                                <img className="img-fluid p-3" src=${R("/images/circle.png")} alt="yellow economic circle" width="700" height="500" />
                            </div>
                            <div className="text-center px-5 pb-5 py-md-0 color_black_o60">
                                <div className="container-yc"><span className="yc">黃</span><span className="yc">色</span><span className="yc">經</span><span className="yc">濟</span><span className="yc">圈</span></div>
                                <p className="p-3">Charley Wong 和你查 搜集多個商店、創作人、專頁，以第一身表態支持 #香港人 #反送中，爭取 #自由 #民主 的良心發言。當中有高調行動，有低調暗示，我地不作篩選，各位自行以個人喜好辨別。</p>
                            </div>
                        </div>

                        <div className="col-12 col-md-6 col-lg-4">
                            <div>
                                <img className="img-fluid p-3" src=${R("/images/open.png")} alt="open source" width="700" height="500"/>
                            </div>
                            <div className="text-center px-5 color_black_o60">
                                <div><span className="yc">開</span><span className="yc">放</span><span className="yc">數</span><span className="yc">據</span></div>
                                <div><span className="yc">開</span><span className="yc">放</span><span className="yc">原</span><span className="yc">碼</span></div>
                                <p className="p-3">Charley Wong 和你查 以高度透明同公開嘅方式運作，而且鼓勵同路人使用我地嘅成果：我地以 <a href="https://github.com/giffon/charleywong/blob/master/LICENSE">open license</a> 發佈所有<a href="https://github.com/giffon/charleywong">數據同原碼</a>。任何人只要註明出處，都可以隨意使用。</p>
                            </div>
                        </div>
                    </div>
                </div>
            </Fragment>
        ');
    }
}