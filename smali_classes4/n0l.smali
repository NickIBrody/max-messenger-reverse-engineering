.class public final synthetic Ln0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lo0l;


# direct methods
.method public synthetic constructor <init>(Lo0l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0l;->w:Lo0l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln0l;->w:Lo0l;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, v2, p2}, Lo0l;->f(Lo0l;JLandroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
