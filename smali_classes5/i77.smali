.class public final synthetic Li77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lt0f;


# direct methods
.method public synthetic constructor <init>(Lt0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li77;->w:Lt0f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li77;->w:Lt0f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lh77$g$f;->t(Lt0f;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
