.class public Le1m$a;
.super Lwk6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1m;-><init>(Lqkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le1m;


# direct methods
.method public constructor <init>(Le1m;Lqkg;)V
    .locals 0

    iput-object p1, p0, Le1m$a;->d:Le1m;

    invoke-direct {p0, p2}, Lwk6;-><init>(Lqkg;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic j(Ltbj;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Le1m$a;->l(Ltbj;Lc1m;)V

    return-void
.end method

.method public l(Ltbj;Lc1m;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
