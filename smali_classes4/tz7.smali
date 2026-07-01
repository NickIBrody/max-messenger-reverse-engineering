.class public final Ltz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj9;


# instance fields
.field public final A:Z

.field public final B:Landroid/net/Uri;

.field public final C:Lhve;

.field public final D:Lcg4;

.field public final E:Ljava/util/List;

.field public final F:Z

.field public final G:I

.field public final H:J

.field public final w:J

.field public final x:Ljava/lang/CharSequence;

.field public final y:Lnse;

.field public final z:Lnse;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lnse;Lnse;ZLandroid/net/Uri;Lhve;Lcg4;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltz7;->w:J

    iput-object p3, p0, Ltz7;->x:Ljava/lang/CharSequence;

    iput-object p4, p0, Ltz7;->y:Lnse;

    iput-object p5, p0, Ltz7;->z:Lnse;

    iput-boolean p6, p0, Ltz7;->A:Z

    iput-object p7, p0, Ltz7;->B:Landroid/net/Uri;

    iput-object p8, p0, Ltz7;->C:Lhve;

    iput-object p9, p0, Ltz7;->D:Lcg4;

    iput-object p10, p0, Ltz7;->E:Ljava/util/List;

    iput-boolean p11, p0, Ltz7;->F:Z

    sget p3, Lwvc;->r:I

    iput p3, p0, Ltz7;->G:I

    iput-wide p1, p0, Ltz7;->H:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ltz7;->A:Z

    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Ltz7;->H:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Ltz7;->G:I

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltz7;->B:Landroid/net/Uri;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltz7;->E:Ljava/util/List;

    return-object v0
.end method

.method public final u()Lcg4;
    .locals 1

    iget-object v0, p0, Ltz7;->D:Lcg4;

    return-object v0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltz7;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Ltz7;->F:Z

    return v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Ltz7;->w:J

    return-wide v0
.end method

.method public final y()Lnse;
    .locals 1

    iget-object v0, p0, Ltz7;->z:Lnse;

    return-object v0
.end method

.method public final z()Lnse;
    .locals 1

    iget-object v0, p0, Ltz7;->y:Lnse;

    return-object v0
.end method
