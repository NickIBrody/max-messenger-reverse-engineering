.class public final synthetic Lwoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:[B

.field public final synthetic y:Ltpj;

.field public final synthetic z:Lnoj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLtpj;Lnoj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoj;->w:Ljava/lang/String;

    iput-object p2, p0, Lwoj;->x:[B

    iput-object p3, p0, Lwoj;->y:Ltpj;

    iput-object p4, p0, Lwoj;->z:Lnoj;

    iput-wide p5, p0, Lwoj;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwoj;->w:Ljava/lang/String;

    iget-object v1, p0, Lwoj;->x:[B

    iget-object v2, p0, Lwoj;->y:Ltpj;

    iget-object v3, p0, Lwoj;->z:Lnoj;

    iget-wide v4, p0, Lwoj;->A:J

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Ltpj;->j(Ljava/lang/String;[BLtpj;Lnoj;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
