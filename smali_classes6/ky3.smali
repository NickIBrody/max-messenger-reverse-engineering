.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lez3;

.field public final synthetic z:Lq6b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLez3;Lq6b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->w:Ljava/lang/String;

    iput-wide p2, p0, Lky3;->x:J

    iput-object p4, p0, Lky3;->y:Lez3;

    iput-object p5, p0, Lky3;->z:Lq6b;

    iput-wide p6, p0, Lky3;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lky3;->w:Ljava/lang/String;

    iget-wide v1, p0, Lky3;->x:J

    iget-object v3, p0, Lky3;->y:Lez3;

    iget-object v4, p0, Lky3;->z:Lq6b;

    iget-wide v5, p0, Lky3;->A:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lez3;->o0(Ljava/lang/String;JLez3;Lq6b;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
