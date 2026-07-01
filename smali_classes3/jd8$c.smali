.class public abstract Ljd8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd8$c$b;
    }
.end annotation


# static fields
.field public static final a:Ljd8$c$b;

.field public static final b:Ljd8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd8$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd8$c$b;-><init>(Lxd5;)V

    sput-object v0, Ljd8$c;->a:Ljd8$c$b;

    new-instance v0, Ljd8$c$a;

    invoke-direct {v0}, Ljd8$c$a;-><init>()V

    sput-object v0, Ljd8$c;->b:Ljd8$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd8;Ltph;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lmd8;)V
.end method
