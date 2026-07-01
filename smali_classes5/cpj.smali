.class public final synthetic Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:[B

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpj;->w:Ljava/lang/String;

    iput-object p2, p0, Lcpj;->x:[B

    iput-wide p3, p0, Lcpj;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcpj;->w:Ljava/lang/String;

    iget-object v1, p0, Lcpj;->x:[B

    iget-wide v2, p0, Lcpj;->y:J

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Ltpj;->N(Ljava/lang/String;[BJLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
