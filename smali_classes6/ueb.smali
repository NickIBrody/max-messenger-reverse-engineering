.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:I

.field public final synthetic C:Lngb;

.field public final synthetic D:Lq6b;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLjava/util/List;ILngb;Lq6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lueb;->x:J

    iput-wide p4, p0, Lueb;->y:J

    iput-wide p6, p0, Lueb;->z:J

    iput-object p8, p0, Lueb;->A:Ljava/util/List;

    iput p9, p0, Lueb;->B:I

    iput-object p10, p0, Lueb;->C:Lngb;

    iput-object p11, p0, Lueb;->D:Lq6b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lueb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lueb;->x:J

    iget-wide v3, p0, Lueb;->y:J

    iget-wide v5, p0, Lueb;->z:J

    iget-object v7, p0, Lueb;->A:Ljava/util/List;

    iget v8, p0, Lueb;->B:I

    iget-object v9, p0, Lueb;->C:Lngb;

    iget-object v10, p0, Lueb;->D:Lq6b;

    move-object v11, p1

    check-cast v11, Lnsg;

    invoke-static/range {v0 .. v11}, Lngb;->g2(Ljava/lang/String;JJJLjava/util/List;ILngb;Lq6b;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
