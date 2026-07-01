.class public final synthetic Lyeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:I

.field public final synthetic C:Lngb;

.field public final synthetic D:Lhab;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/Collection;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILngb;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyeb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lyeb;->x:J

    iput-object p4, p0, Lyeb;->y:Ljava/util/Collection;

    iput p5, p0, Lyeb;->z:I

    iput-object p6, p0, Lyeb;->A:Ljava/util/Set;

    iput p7, p0, Lyeb;->B:I

    iput-object p8, p0, Lyeb;->C:Lngb;

    iput-object p9, p0, Lyeb;->D:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyeb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lyeb;->x:J

    iget-object v3, p0, Lyeb;->y:Ljava/util/Collection;

    iget v4, p0, Lyeb;->z:I

    iget-object v5, p0, Lyeb;->A:Ljava/util/Set;

    iget v6, p0, Lyeb;->B:I

    iget-object v7, p0, Lyeb;->C:Lngb;

    iget-object v8, p0, Lyeb;->D:Lhab;

    move-object v9, p1

    check-cast v9, Lnsg;

    invoke-static/range {v0 .. v9}, Lngb;->T2(Ljava/lang/String;JLjava/util/Collection;ILjava/util/Set;ILngb;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
