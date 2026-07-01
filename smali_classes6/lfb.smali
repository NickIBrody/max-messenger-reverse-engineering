.class public final synthetic Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lhab;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Lngb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILngb;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfb;->w:Ljava/lang/String;

    iput-object p2, p0, Llfb;->x:Ljava/util/List;

    iput p3, p0, Llfb;->y:I

    iput-object p4, p0, Llfb;->z:Lngb;

    iput-object p5, p0, Llfb;->A:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llfb;->w:Ljava/lang/String;

    iget-object v1, p0, Llfb;->x:Ljava/util/List;

    iget v2, p0, Llfb;->y:I

    iget-object v3, p0, Llfb;->z:Lngb;

    iget-object v4, p0, Llfb;->A:Lhab;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lngb;->X2(Ljava/lang/String;Ljava/util/List;ILngb;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
