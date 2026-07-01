.class public final synthetic Lng4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lzg4;

.field public final synthetic x:Lqg4;


# direct methods
.method public synthetic constructor <init>(Lzg4;Lqg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng4;->w:Lzg4;

    iput-object p2, p0, Lng4;->x:Lqg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lng4;->w:Lzg4;

    iget-object v1, p0, Lng4;->x:Lqg4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p2}, Lqg4;->q0(Lzg4;Lqg4;JLandroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
