.class public final synthetic Lma4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lja4;

.field public final synthetic x:Lna4$a$a;


# direct methods
.method public synthetic constructor <init>(Lja4;Lna4$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma4;->w:Lja4;

    iput-object p2, p0, Lma4;->x:Lna4$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lma4;->w:Lja4;

    iget-object v1, p0, Lma4;->x:Lna4$a$a;

    invoke-static {v0, v1}, Lna4$a;->t(Lja4;Lna4$a$a;)Lpkk;

    move-result-object v0

    return-object v0
.end method
