.class public final synthetic Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lzz2$l;

.field public final synthetic x:Lxn5$b;


# direct methods
.method public synthetic constructor <init>(Lzz2$l;Lxn5$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->w:Lzz2$l;

    iput-object p2, p0, Lcq3;->x:Lxn5$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcq3;->w:Lzz2$l;

    iget-object v1, p0, Lcq3;->x:Lxn5$b;

    invoke-static {v0, v1}, Ljq3;->e(Lzz2$l;Lxn5$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
