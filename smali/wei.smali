.class public final synthetic Lwei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lxei;

.field public final synthetic z:Lyei$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLxei;Lyei$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->w:Ljava/lang/String;

    iput-wide p2, p0, Lwei;->x:J

    iput-object p4, p0, Lwei;->y:Lxei;

    iput-object p5, p0, Lwei;->z:Lyei$a;

    iput p6, p0, Lwei;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwei;->w:Ljava/lang/String;

    iget-wide v1, p0, Lwei;->x:J

    iget-object v3, p0, Lwei;->y:Lxei;

    iget-object v4, p0, Lwei;->z:Lyei$a;

    iget v5, p0, Lwei;->A:I

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Lxei;->k(Ljava/lang/String;JLxei;Lyei$a;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
