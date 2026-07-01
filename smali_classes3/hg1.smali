.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lig1;

.field public final synthetic x:Lig1$a$a;


# direct methods
.method public synthetic constructor <init>(Lig1;Lig1$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg1;->w:Lig1;

    iput-object p2, p0, Lhg1;->x:Lig1$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhg1;->w:Lig1;

    iget-object v1, p0, Lhg1;->x:Lig1$a$a;

    invoke-static {v0, v1}, Lig1$a;->t(Lig1;Lig1$a$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
