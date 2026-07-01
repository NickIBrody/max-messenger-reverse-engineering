.class public final synthetic Lzeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lngb;

.field public final synthetic x:Lenk;


# direct methods
.method public synthetic constructor <init>(Lngb;Lenk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeb;->w:Lngb;

    iput-object p2, p0, Lzeb;->x:Lenk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzeb;->w:Lngb;

    iget-object v1, p0, Lzeb;->x:Lenk;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lngb;->N2(Lngb;Lenk;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
