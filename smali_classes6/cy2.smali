.class public final synthetic Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Le03;

.field public final synthetic x:Lzz2$s;


# direct methods
.method public synthetic constructor <init>(Le03;Lzz2$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy2;->w:Le03;

    iput-object p2, p0, Lcy2;->x:Lzz2$s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcy2;->w:Le03;

    iget-object v1, p0, Lcy2;->x:Lzz2$s;

    invoke-static {v0, v1}, Lvz2;->m0(Le03;Lzz2$s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
