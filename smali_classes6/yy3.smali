.class public final synthetic Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lhab;

.field public final synthetic B:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lez3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLez3;Lhab;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy3;->w:Ljava/lang/String;

    iput-wide p2, p0, Lyy3;->x:J

    iput-wide p4, p0, Lyy3;->y:J

    iput-object p6, p0, Lyy3;->z:Lez3;

    iput-object p7, p0, Lyy3;->A:Lhab;

    iput-wide p8, p0, Lyy3;->B:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyy3;->w:Ljava/lang/String;

    iget-wide v1, p0, Lyy3;->x:J

    iget-wide v3, p0, Lyy3;->y:J

    iget-object v5, p0, Lyy3;->z:Lez3;

    iget-object v6, p0, Lyy3;->A:Lhab;

    iget-wide v7, p0, Lyy3;->B:J

    move-object v9, p1

    check-cast v9, Lnsg;

    invoke-static/range {v0 .. v9}, Lez3;->B0(Ljava/lang/String;JJLez3;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
