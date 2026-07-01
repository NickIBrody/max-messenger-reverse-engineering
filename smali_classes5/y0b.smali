.class public final synthetic Ly0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Li1b;


# direct methods
.method public synthetic constructor <init>(Li1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0b;->w:Li1b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly0b;->w:Li1b;

    check-cast p1, Lp59;

    invoke-static {v0, p1}, Lz0b;->a(Li1b;Lp59;)Lpkk;

    move-result-object p1

    return-object p1
.end method
