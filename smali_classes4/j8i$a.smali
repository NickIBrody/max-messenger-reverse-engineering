.class public final Lj8i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj8i$a;)Landroidx/recyclerview/widget/h$f;
    .locals 0

    invoke-virtual {p0}, Lj8i$a;->b()Landroidx/recyclerview/widget/h$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/h$f;
    .locals 1

    new-instance v0, Lj8i$a$a;

    invoke-direct {v0}, Lj8i$a$a;-><init>()V

    return-object v0
.end method
