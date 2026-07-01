.class public final synthetic Lv88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ljava/lang/IndexOutOfBoundsException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv88;->w:Ljava/lang/IndexOutOfBoundsException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv88;->w:Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Lw88;->a(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
