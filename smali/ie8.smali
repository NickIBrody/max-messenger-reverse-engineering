.class public interface abstract Lie8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie8$a;,
        Lie8$b;
    }
.end annotation


# static fields
.field public static final a:Lie8$a;

.field public static final b:Lie8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lie8$a;->a:Lie8$a;

    sput-object v0, Lie8;->a:Lie8$a;

    new-instance v0, Lie8$b;

    invoke-direct {v0}, Lie8$b;-><init>()V

    sput-object v0, Lie8;->b:Lie8;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
