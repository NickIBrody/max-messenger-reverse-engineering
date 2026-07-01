.class Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/http/UrlRequest$StatusListener;


# instance fields
.field final synthetic this$0:Landroidx/media3/datasource/HttpEngineDataSource$a;

.field final synthetic val$conditionVariable:Lc64;

.field final synthetic val$statusHolder:[I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/HttpEngineDataSource$a;[ILc64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->this$0:Landroidx/media3/datasource/HttpEngineDataSource$a;

    iput-object p2, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$statusHolder:[I

    iput-object p3, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$conditionVariable:Lc64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$statusHolder:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource$UrlRequestWrapper$1;->val$conditionVariable:Lc64;

    invoke-virtual {p1}, Lc64;->g()Z

    return-void
.end method
