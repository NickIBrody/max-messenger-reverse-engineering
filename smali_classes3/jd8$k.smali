.class public final Ljd8$k;
.super Llnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd8;->S2(ILsl6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljd8;

.field public final synthetic f:I

.field public final synthetic g:Lsl6;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjd8;ILsl6;)V
    .locals 0

    iput-object p3, p0, Ljd8$k;->e:Ljd8;

    iput p4, p0, Ljd8$k;->f:I

    iput-object p5, p0, Ljd8$k;->g:Lsl6;

    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljd8$k;->e:Ljd8;

    iget v1, p0, Ljd8$k;->f:I

    iget-object v2, p0, Ljd8$k;->g:Lsl6;

    invoke-virtual {v0, v1, v2}, Ljd8;->R2(ILsl6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ljd8$k;->e:Ljd8;

    invoke-static {v1, v0}, Ljd8;->a(Ljd8;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
