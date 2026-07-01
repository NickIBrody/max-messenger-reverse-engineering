.class public final synthetic Ladf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lddf;


# direct methods
.method public synthetic constructor <init>(Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladf;->w:Lddf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ladf;->w:Lddf;

    invoke-static {v0, p1}, Lddf;->a(Lddf;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
