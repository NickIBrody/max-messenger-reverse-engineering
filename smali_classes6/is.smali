.class public interface abstract Lis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis$b;
    }
.end annotation


# static fields
.field public static final a:Lis$b;

.field public static final b:Lis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lis$b;->a:Lis$b;

    sput-object v0, Lis;->a:Lis$b;

    new-instance v0, Lis$a;

    invoke-direct {v0}, Lis$a;-><init>()V

    sput-object v0, Lis;->b:Lis;

    return-void
.end method


# virtual methods
.method public abstract a(Lhs;Ljava/lang/Object;)Lhs;
.end method
