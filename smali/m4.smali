.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->w:Lone/me/android/initialization/AccountInitializer;

    iput-wide p2, p0, Lm4;->x:J

    iput-wide p4, p0, Lm4;->y:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm4;->w:Lone/me/android/initialization/AccountInitializer;

    iget-wide v1, p0, Lm4;->x:J

    iget-wide v3, p0, Lm4;->y:J

    invoke-static {v0, v1, v2, v3, v4}, Lone/me/android/initialization/AccountInitializer;->j0(Lone/me/android/initialization/AccountInitializer;JJ)Lpkk;

    move-result-object v0

    return-object v0
.end method
