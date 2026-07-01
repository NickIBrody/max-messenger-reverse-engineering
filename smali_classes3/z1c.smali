.class public final synthetic Lz1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:La2c;

.field public final synthetic x:La2c$a;


# direct methods
.method public synthetic constructor <init>(La2c;La2c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1c;->w:La2c;

    iput-object p2, p0, Lz1c;->x:La2c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz1c;->w:La2c;

    iget-object v1, p0, Lz1c;->x:La2c$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, La2c$a;->c(La2c;La2c$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
