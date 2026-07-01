.class public final synthetic Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz3;->w:Ljava/lang/String;

    iput-wide p2, p0, Laz3;->x:J

    iput-wide p4, p0, Laz3;->y:J

    iput-object p6, p0, Laz3;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laz3;->w:Ljava/lang/String;

    iget-wide v1, p0, Laz3;->x:J

    iget-wide v3, p0, Laz3;->y:J

    iget-object v5, p0, Laz3;->z:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Lez3;->x0(Ljava/lang/String;JJLjava/util/List;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
