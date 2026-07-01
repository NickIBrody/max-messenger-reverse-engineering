.class public final Lscout/exception/IllegalOverridesException$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lscout/exception/IllegalOverridesException;->getMessage()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lscout/exception/IllegalOverridesException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lscout/exception/IllegalOverridesException$a;

    invoke-direct {v0}, Lscout/exception/IllegalOverridesException$a;-><init>()V

    sput-object v0, Lscout/exception/IllegalOverridesException$a;->w:Lscout/exception/IllegalOverridesException$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbkc;->a:Lbkc;

    invoke-virtual {v1, p1}, Lbkc;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lscout/exception/IllegalOverridesException$a;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
