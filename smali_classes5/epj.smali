.class public final synthetic Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Ltpj;

.field public final synthetic z:Lfzd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLtpj;Lfzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepj;->w:Ljava/lang/String;

    iput-wide p2, p0, Lepj;->x:J

    iput-object p4, p0, Lepj;->y:Ltpj;

    iput-object p5, p0, Lepj;->z:Lfzd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lepj;->w:Ljava/lang/String;

    iget-wide v1, p0, Lepj;->x:J

    iget-object v3, p0, Lepj;->y:Ltpj;

    iget-object v4, p0, Lepj;->z:Lfzd;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Ltpj;->d0(Ljava/lang/String;JLtpj;Lfzd;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
