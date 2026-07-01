.class public final synthetic Ly1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut7;


# instance fields
.field public final synthetic w:La2c;

.field public final synthetic x:La2c$a;


# direct methods
.method public synthetic constructor <init>(La2c;La2c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1c;->w:La2c;

    iput-object p2, p0, Ly1c;->x:La2c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1c;->w:La2c;

    iget-object v1, p0, Ly1c;->x:La2c$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lpkk;

    check-cast p3, Lcv4;

    invoke-static {v0, v1, p1, p2, p3}, La2c$a;->b(La2c;La2c$a;Ljava/lang/Throwable;Lpkk;Lcv4;)Lpkk;

    move-result-object p1

    return-object p1
.end method
