.class public final synthetic Lcfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:Lngb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JILngb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lcfb;->x:J

    iput p4, p0, Lcfb;->y:I

    iput-object p5, p0, Lcfb;->z:Lngb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lcfb;->x:J

    iget v3, p0, Lcfb;->y:I

    iget-object v4, p0, Lcfb;->z:Lngb;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lngb;->b2(Ljava/lang/String;JILngb;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
