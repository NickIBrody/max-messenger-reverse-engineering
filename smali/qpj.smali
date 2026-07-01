.class public final synthetic Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ltpj;

.field public final synthetic y:Lnoj;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltpj;Lnoj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpj;->w:Ljava/lang/String;

    iput-object p2, p0, Lqpj;->x:Ltpj;

    iput-object p3, p0, Lqpj;->y:Lnoj;

    iput-wide p4, p0, Lqpj;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqpj;->w:Ljava/lang/String;

    iget-object v1, p0, Lqpj;->x:Ltpj;

    iget-object v2, p0, Lqpj;->y:Lnoj;

    iget-wide v3, p0, Lqpj;->z:J

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Ltpj;->I(Ljava/lang/String;Ltpj;Lnoj;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
