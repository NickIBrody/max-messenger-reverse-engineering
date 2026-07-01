.class public final Lagg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lkz;

.field public b:Lcgg;

.field public c:Lzfg;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkz;->c:Lkz;

    iput-object v0, p0, Lagg$a;->a:Lkz;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lagg$a;->b:Lcgg;

    .line 4
    iput-object v0, p0, Lagg$a;->c:Lzfg;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagg$a;->d:I

    return-void
.end method

.method public constructor <init>(Lagg;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lkz;->c:Lkz;

    iput-object v0, p0, Lagg$a;->a:Lkz;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lagg$a;->b:Lcgg;

    .line 9
    iput-object v0, p0, Lagg$a;->c:Lzfg;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lagg$a;->d:I

    .line 11
    invoke-virtual {p1}, Lagg;->b()Lkz;

    move-result-object v0

    iput-object v0, p0, Lagg$a;->a:Lkz;

    .line 12
    invoke-virtual {p1}, Lagg;->d()Lcgg;

    move-result-object v0

    iput-object v0, p0, Lagg$a;->b:Lcgg;

    .line 13
    invoke-virtual {p1}, Lagg;->c()Lzfg;

    move-result-object v0

    iput-object v0, p0, Lagg$a;->c:Lzfg;

    .line 14
    invoke-virtual {p1}, Lagg;->a()I

    move-result p1

    iput p1, p0, Lagg$a;->d:I

    return-void
.end method

.method public static b(Lagg;)Lagg$a;
    .locals 1

    new-instance v0, Lagg$a;

    invoke-direct {v0, p0}, Lagg$a;-><init>(Lagg;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagg;
    .locals 5

    new-instance v0, Lagg;

    iget-object v1, p0, Lagg$a;->a:Lkz;

    iget-object v2, p0, Lagg$a;->b:Lcgg;

    iget-object v3, p0, Lagg$a;->c:Lzfg;

    iget v4, p0, Lagg$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lagg;-><init>(Lkz;Lcgg;Lzfg;I)V

    return-object v0
.end method

.method public c(I)Lagg$a;
    .locals 0

    iput p1, p0, Lagg$a;->d:I

    return-object p0
.end method

.method public d(Lkz;)Lagg$a;
    .locals 0

    iput-object p1, p0, Lagg$a;->a:Lkz;

    return-object p0
.end method

.method public e(Lzfg;)Lagg$a;
    .locals 0

    iput-object p1, p0, Lagg$a;->c:Lzfg;

    return-object p0
.end method

.method public f(Lcgg;)Lagg$a;
    .locals 0

    iput-object p1, p0, Lagg$a;->b:Lcgg;

    return-object p0
.end method
