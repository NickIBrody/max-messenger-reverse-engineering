.class public final synthetic Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lhab;

.field public final synthetic B:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lngb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLngb;Lhab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lpeb;->x:J

    iput-wide p4, p0, Lpeb;->y:J

    iput-object p6, p0, Lpeb;->z:Lngb;

    iput-object p7, p0, Lpeb;->A:Lhab;

    iput p8, p0, Lpeb;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpeb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lpeb;->x:J

    iget-wide v3, p0, Lpeb;->y:J

    iget-object v5, p0, Lpeb;->z:Lngb;

    iget-object v6, p0, Lpeb;->A:Lhab;

    iget v7, p0, Lpeb;->B:I

    move-object v8, p1

    check-cast v8, Lnsg;

    invoke-static/range {v0 .. v8}, Lngb;->Q1(Ljava/lang/String;JJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
