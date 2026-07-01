.class public final synthetic Lmy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy3;->w:Ljava/lang/String;

    iput-wide p2, p0, Lmy3;->x:J

    iput-wide p4, p0, Lmy3;->y:J

    iput-object p6, p0, Lmy3;->z:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmy3;->w:Ljava/lang/String;

    iget-wide v1, p0, Lmy3;->x:J

    iget-wide v3, p0, Lmy3;->y:J

    iget-object v5, p0, Lmy3;->z:Ljava/util/Collection;

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Lez3;->C0(Ljava/lang/String;JJLjava/util/Collection;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
