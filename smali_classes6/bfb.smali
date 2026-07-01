.class public final synthetic Lbfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lngb;

.field public final synthetic x:Lknk;


# direct methods
.method public synthetic constructor <init>(Lngb;Lknk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfb;->w:Lngb;

    iput-object p2, p0, Lbfb;->x:Lknk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbfb;->w:Lngb;

    iget-object v1, p0, Lbfb;->x:Lknk;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, p1}, Lngb;->F1(Lngb;Lknk;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
