.class public final Ljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public w:I

.field public final x:Lmt3;


# direct methods
.method public constructor <init>(ILmt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljk;->w:I

    iput-object p2, p0, Ljk;->x:Lmt3;

    return-void
.end method


# virtual methods
.method public final a()Lmt3;
    .locals 1

    iget-object v0, p0, Ljk;->x:Lmt3;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljk;->w:I

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ljk;->x:Lmt3;

    invoke-virtual {v0}, Lmt3;->close()V

    return-void
.end method
