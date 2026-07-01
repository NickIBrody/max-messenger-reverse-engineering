.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii1;->w:Ljava/lang/String;

    iput-object p2, p0, Lii1;->x:Ljava/util/List;

    iput p3, p0, Lii1;->y:I

    iput-wide p4, p0, Lii1;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lii1;->w:Ljava/lang/String;

    iget-object v1, p0, Lii1;->x:Ljava/util/List;

    iget v2, p0, Lii1;->y:I

    iget-wide v3, p0, Lii1;->z:J

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lmi1;->m(Ljava/lang/String;Ljava/util/List;IJLnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
