.class public final synthetic Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzh3;


# direct methods
.method public synthetic constructor <init>(Lzh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh3;->w:Lzh3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh3;->w:Lzh3;

    check-cast p1, Lnsg;

    invoke-static {v0, p1}, Lzh3;->O(Lzh3;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
