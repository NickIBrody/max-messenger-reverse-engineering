.class public final synthetic Lxeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lngb;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lngb;Ljava/util/List;JLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxeb;->w:Ljava/lang/String;

    iput-object p2, p0, Lxeb;->x:Lngb;

    iput-object p3, p0, Lxeb;->y:Ljava/util/List;

    iput-wide p4, p0, Lxeb;->z:J

    iput-object p6, p0, Lxeb;->A:Ljava/util/List;

    iput p7, p0, Lxeb;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxeb;->w:Ljava/lang/String;

    iget-object v1, p0, Lxeb;->x:Lngb;

    iget-object v2, p0, Lxeb;->y:Ljava/util/List;

    iget-wide v3, p0, Lxeb;->z:J

    iget-object v5, p0, Lxeb;->A:Ljava/util/List;

    iget v6, p0, Lxeb;->B:I

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lngb;->n2(Ljava/lang/String;Lngb;Ljava/util/List;JLjava/util/List;ILnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
