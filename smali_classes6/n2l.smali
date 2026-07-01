.class public final synthetic Ln2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lyff$c;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2l;->w:Ljava/lang/String;

    iput-object p2, p0, Ln2l;->x:Ljava/lang/String;

    iput-object p3, p0, Ln2l;->y:Lyff$c;

    iput p4, p0, Ln2l;->z:F

    iput p5, p0, Ln2l;->A:F

    iput-boolean p6, p0, Ln2l;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln2l;->w:Ljava/lang/String;

    iget-object v1, p0, Ln2l;->x:Ljava/lang/String;

    iget-object v2, p0, Ln2l;->y:Lyff$c;

    iget v3, p0, Ln2l;->z:F

    iget v4, p0, Ln2l;->A:F

    iget-boolean v5, p0, Ln2l;->B:Z

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Lq2l;->f(Ljava/lang/String;Ljava/lang/String;Lyff$c;FFZLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
