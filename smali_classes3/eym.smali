.class public final Leym;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lxw4;


# direct methods
.method public constructor <init>(Lxw4;)V
    .locals 0

    iput-object p1, p0, Leym;->w:Lxw4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leym;->w:Lxw4;

    invoke-static {v0}, Lxw4;->a(Lxw4;)Li0f;

    move-result-object v0

    invoke-virtual {v0}, Li0f;->a()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
