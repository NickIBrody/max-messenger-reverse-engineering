.class public final synthetic Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpj;->w:Ljava/lang/String;

    iput p2, p0, Lmpj;->x:I

    iput-wide p3, p0, Lmpj;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmpj;->w:Ljava/lang/String;

    iget v1, p0, Lmpj;->x:I

    iget-wide v2, p0, Lmpj;->y:J

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Ltpj;->L(Ljava/lang/String;IJLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
