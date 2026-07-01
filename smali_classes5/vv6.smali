.class public final synthetic Lvv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzce;

.field public final synthetic x:Lzce;


# direct methods
.method public synthetic constructor <init>(Lzce;Lzce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv6;->w:Lzce;

    iput-object p2, p0, Lvv6;->x:Lzce;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvv6;->w:Lzce;

    iget-object v1, p0, Lvv6;->x:Lzce;

    check-cast p1, Lrt7;

    invoke-static {v0, v1, p1}, Lyv6;->c(Lzce;Lzce;Lrt7;)Lpkk;

    move-result-object p1

    return-object p1
.end method
