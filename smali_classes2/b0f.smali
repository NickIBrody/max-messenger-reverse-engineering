.class public final synthetic Lb0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lc0f;


# direct methods
.method public synthetic constructor <init>(Lc0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0f;->w:Lc0f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb0f;->w:Lc0f;

    invoke-static {v0, p1}, Lc0f;->a(Lc0f;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
