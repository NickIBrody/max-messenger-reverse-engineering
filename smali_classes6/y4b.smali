.class public final synthetic Ly4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/Collection;

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Collection;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4b;->w:Ljava/lang/String;

    iput-wide p2, p0, Ly4b;->x:J

    iput-object p4, p0, Ly4b;->y:Ljava/util/Collection;

    iput p5, p0, Ly4b;->z:I

    iput-object p6, p0, Ly4b;->A:Ljava/util/Collection;

    iput p7, p0, Ly4b;->B:I

    iput-wide p8, p0, Ly4b;->C:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly4b;->w:Ljava/lang/String;

    iget-wide v1, p0, Ly4b;->x:J

    iget-object v3, p0, Ly4b;->y:Ljava/util/Collection;

    iget v4, p0, Ly4b;->z:I

    iget-object v5, p0, Ly4b;->A:Ljava/util/Collection;

    iget v6, p0, Ly4b;->B:I

    iget-wide v7, p0, Ly4b;->C:J

    move-object v9, p1

    check-cast v9, Lnsg;

    invoke-static/range {v0 .. v9}, Lb5b;->h(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Collection;IJLnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
