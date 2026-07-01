.class public final synthetic Lb7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lg7m;


# direct methods
.method public synthetic constructor <init>(Lg7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7m;->a:Lg7m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb7m;->a:Lg7m;

    check-cast p1, Lw9m;

    invoke-static {v0, p1}, Lg7m;->w(Lg7m;Lw9m;)Z

    move-result p1

    return p1
.end method
